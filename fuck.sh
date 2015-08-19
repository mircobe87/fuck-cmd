# Author: Mirco Bertelli
#
# This source code is licensed under the GPL license found in the
# LICENSE file in the root directory of this source tree.

function fuck () {
	local lastCMD="$( history | tail -n 1 | sed -r 's/^\s+[0-9]+\s+(.*$)/\1/g' )"
	local sudoCMD="sudo $lastCMD"
	eval "$sudoCMD"
}
