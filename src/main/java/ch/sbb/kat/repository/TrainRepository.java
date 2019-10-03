package ch.sbb.kat.repository;

import ch.sbb.kat.model.Train;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TrainRepository extends JpaRepository<Train, Long> {
}
