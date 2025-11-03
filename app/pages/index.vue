<template>
  <div>
    <UPageHero
      title="replik8s"
      headline="NEW PROJECT ANNOUNEMENT"
      description="Kubernetes Operator that can instantly replicate any resource in a Kubernetes cluster"
      :links="[{
        label: 'View the docs',
        to: 'https://replik8s.codesmith.cloud',
        trailingIcon: 'i-lucide-arrow-right',
        size: 'xl',
        variant: 'solid'
      }, {
        label: 'View on GitHub',
        to: 'https://github.com/codesmithcloud/replik8s',
        target: '_blank',
        icon: 'i-simple-icons-github',
        size: 'xl',
        color: 'neutral',
        variant: 'subtle'
      }]"
    />
  </div>
</template>
