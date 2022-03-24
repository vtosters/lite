.class public abstract Lcom/vk/profile/data/a/MainSectionStrategy;
.super Ljava/lang/Object;
.source "MainSectionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/data/a/MainSectionStrategy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/data/a/MainSectionStrategy$a;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/data/a/MainSectionStrategy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/data/a/MainSectionStrategy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/data/a/MainSectionStrategy;->a:Lcom/vk/profile/data/a/MainSectionStrategy$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/vk/profile/data/a/MainSectionStrategy;->b:I

    .line 13
    iput v0, p0, Lcom/vk/profile/data/a/MainSectionStrategy;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/profile/data/a/MainSectionStrategy;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/profile/data/a/MainSectionStrategy;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/profile/data/a/MainSectionStrategy;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/vk/profile/data/a/MainSectionStrategy;->c:I

    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 19
    iget v0, p0, Lcom/vk/profile/data/a/MainSectionStrategy;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/vk/profile/data/a/MainSectionStrategy;->b:I

    if-ne v0, p1, :cond_0

    return v1

    .line 20
    :cond_0
    iget v0, p0, Lcom/vk/profile/data/a/MainSectionStrategy;->c:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/vk/profile/data/a/MainSectionStrategy;->c:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
