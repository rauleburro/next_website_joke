import Image from 'next/image'
import styles from '@/styles/Home.module.css'

export default function Home() {
  return (
    <main className={styles.main}>
        <h1>
          Hola
        </h1>
        <Image src="/traffic-mr-bean.gif" alt="Vercel Logo" width={500} height={500} />
    </main>
  )
}
