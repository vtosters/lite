.class Lcom/d/a/a/a/DefaultMp4Builder$a$1;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/a/a/DefaultMp4Builder$a;-><init>(Lcom/d/a/a/a/DefaultMp4Builder;Lcom/d/a/a/Movie;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/d/a/a/Track;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/a/a/DefaultMp4Builder$a;


# direct methods
.method constructor <init>(Lcom/d/a/a/a/DefaultMp4Builder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/a/a/a/DefaultMp4Builder$a$1;->a:Lcom/d/a/a/a/DefaultMp4Builder$a;

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a/Track;Lcom/d/a/a/Track;)I
    .locals 4

    .line 652
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide p1

    sub-long v2, v0, p1

    invoke-static {v2, v3}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/d/a/a/Track;

    check-cast p2, Lcom/d/a/a/Track;

    invoke-virtual {p0, p1, p2}, Lcom/d/a/a/a/DefaultMp4Builder$a$1;->a(Lcom/d/a/a/Track;Lcom/d/a/a/Track;)I

    move-result p1

    return p1
.end method
