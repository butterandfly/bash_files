BASEDIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd );

source ${BASEDIR}/env.sh;
source ${BASEDIR}/program_alias.sh;

# PS1
export PS1="^_^凸 \u@\h (\W)$ "

echo 'Welcome back, Zero.'
