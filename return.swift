 hits(cloud) {
        const d = dist(this.x, this.y, cloud.x, cloud.y);
        return d < 25;
    }
