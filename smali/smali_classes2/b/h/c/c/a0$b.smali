.class public final Lb/h/c/c/a0$b;
.super Ljava/lang/Object;
.source "AudioSavePlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/ReorderAudioAction;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lb/h/c/c/a0$b;
    .locals 0

    .line 1
    iput p1, p0, Lb/h/c/c/a0$b;->a:I

    return-object p0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Lb/h/c/c/a0$b;
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lb/h/c/c/a0$b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/c/c/a0$b;->e:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/h/c/c/a0$b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/vk/dto/music/ReorderAudioAction;)Lb/h/c/c/a0$b;
    .locals 1
    .param p1    # Lcom/vk/dto/music/ReorderAudioAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lb/h/c/c/a0$b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/c/c/a0$b;->f:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lb/h/c/c/a0$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/h/c/c/a0$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/c/c/a0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lb/h/c/c/a0;
    .locals 2

    .line 9
    new-instance v0, Lb/h/c/c/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/c/c/a0;-><init>(Lb/h/c/c/a0$b;Lb/h/c/c/a0$a;)V

    return-object v0
.end method

.method public b(I)Lb/h/c/c/a0$b;
    .locals 0

    .line 1
    iput p1, p0, Lb/h/c/c/a0$b;->b:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lb/h/c/c/a0$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/c/c/a0$b;->c:Ljava/lang/String;

    return-object p0
.end method
