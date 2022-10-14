; Version 1.8.0

(ns digital-root)

(defn digital-root [number]
  (if (= number 0)
    0
    (+ 1 (mod (- number 1) 9)))
)
