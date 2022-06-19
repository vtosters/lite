.class public abstract Lcom/vk/dto/newsfeed/entries/NewsEntry;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NewsEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/NewsEntry$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/NewsEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a:Z

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;->b:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a:Z

    return-void
.end method

.method public abstract t1()I
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;->b:Z

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a:Z

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
