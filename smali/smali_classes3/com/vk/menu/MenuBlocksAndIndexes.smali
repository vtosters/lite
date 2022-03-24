.class public final Lcom/vk/menu/MenuBlocksAndIndexes;
.super Ljava/lang/Object;
.source "MenuBlocksAndIndexes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/MenuBlocksAndIndexes$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuBlocksAndIndexes$a;


# instance fields
.field private final b:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/menu/MenuBlocksAndIndexes$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/menu/MenuBlocksAndIndexes$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/menu/MenuBlocksAndIndexes;->a:Lcom/vk/menu/MenuBlocksAndIndexes$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Ljava/lang/Integer;

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/vk/menu/MenuBlocksAndIndexes;->b:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/menu/MenuBlocksAndIndexes;->b:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/menu/MenuBlocksAndIndexes;->b:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vk/menu/MenuBlocksAndIndexes;->b:[Ljava/lang/Integer;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x4

    :goto_1
    if-ge p1, v1, :cond_1

    .line 19
    iget-object v2, p0, Lcom/vk/menu/MenuBlocksAndIndexes;->b:[Ljava/lang/Integer;

    aget-object v3, v2, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    :goto_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/menu/MenuBlocksAndIndexes;->b:[Ljava/lang/Integer;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/menu/MenuBlocksAndIndexes;->b:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
