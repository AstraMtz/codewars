; Version 1.8.0

(ns digital-root)

(defn digital-root [number]
  (if (< number 10)
    number
    (digital-root (+ (mod number 10)
                     (digital-root (quot number 10))))) ; quot is //
)
