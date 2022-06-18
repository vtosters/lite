.class public final Lb/h/c/c/x$b;
.super Ljava/lang/Object;
.source "AudioRemoveFromPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lb/h/c/c/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lb/h/c/c/x$b;->a:I

    return-object p0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Lb/h/c/c/x$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/h/c/c/x$b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/h/c/c/x$b;->c:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/h/c/c/x$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lb/h/c/c/x;
    .locals 2

    .line 5
    new-instance v0, Lb/h/c/c/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/c/c/x;-><init>(Lb/h/c/c/x$b;Lb/h/c/c/x$a;)V

    return-object v0
.end method

.method public b(I)Lb/h/c/c/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lb/h/c/c/x$b;->b:I

    return-object p0
.end method
