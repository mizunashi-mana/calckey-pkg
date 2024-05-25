include envs/params.make

PKG_VERSION_FIREFISH?=20240523
PKG_VERSION_DEB_MAIN=$(subst -,+,$(PKG_VERSION_FIREFISH))
PKG_VERSION_DEB?=$(PKG_VERSION_DEB_MAIN)-d202405250001+release

FIREFISH_SOURCE_GIT_REPO?=https://firefish.dev/firefish/firefish.git/
FIREFISH_SOURCE_GIT_COMMIT_REF?=v$(PKG_VERSION_FIREFISH)
