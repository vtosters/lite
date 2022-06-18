.class public abstract Lcom/vk/profile/data/d/b;
.super Ljava/lang/Object;
.source "MainSectionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/data/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/data/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/data/d/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/profile/data/d/b;->a:I

    .line 3
    iput v0, p0, Lcom/vk/profile/data/d/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/d/b;->a:I

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/vk/profile/data/d/b;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ne v0, p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/profile/data/d/b;->b:I

    if-eq v0, v2, :cond_1

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/profile/data/d/b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/data/d/b;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/data/d/b;->b:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/profile/data/d/b;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/vk/profile/data/d/b;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
