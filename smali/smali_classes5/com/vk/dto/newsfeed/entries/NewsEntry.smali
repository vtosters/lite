.class public abstract Lcom/vk/dto/newsfeed/entries/NewsEntry;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NewsEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/NewsEntry$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/dto/newsfeed/entries/NewsEntry$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/NewsEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/NewsEntry$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a:Z

    return-void
.end method


# virtual methods
.method public O_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()I
.end method

.method public final d(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a:Z

    return v0
.end method
