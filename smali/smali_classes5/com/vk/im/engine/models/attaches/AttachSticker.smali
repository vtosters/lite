.class public final Lcom/vk/im/engine/models/attaches/AttachSticker;
.super Ljava/lang/Object;
.source "AttachSticker.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/WithPreview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachSticker$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachSticker;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachSticker$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/vk/im/engine/models/Sticker;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSticker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachSticker$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachSticker;->a:Lcom/vk/im/engine/models/attaches/AttachSticker$b;

    .line 120
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSticker$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachSticker$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 123
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachSticker;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 26
    new-instance v0, Lcom/vk/im/engine/models/Sticker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    .line 27
    invoke-static {}, Lcom/vk/im/engine/models/d/StickerReferrer;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerReferrer.none()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/vk/im/engine/models/Sticker;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sticker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 26
    new-instance v0, Lcom/vk/im/engine/models/Sticker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    .line 27
    invoke-static {}, Lcom/vk/im/engine/models/d/StickerReferrer;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerReferrer.none()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b(I)V

    .line 35
    iput p2, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    .line 36
    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    .line 37
    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 26
    new-instance v0, Lcom/vk/im/engine/models/Sticker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    .line 27
    invoke-static {}, Lcom/vk/im/engine/models/d/StickerReferrer;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerReferrer.none()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachSticker;)V
    .locals 8

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 26
    new-instance v0, Lcom/vk/im/engine/models/Sticker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    .line 27
    invoke-static {}, Lcom/vk/im/engine/models/d/StickerReferrer;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerReferrer.none()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 84
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(I)V

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b(I)V

    .line 87
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    .line 88
    const-class v0, Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/Sticker;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 76
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 77
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 78
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Sticker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V
    .locals 8

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(I)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b(I)V

    .line 54
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    .line 55
    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/im/engine/models/Sticker;->a(Lcom/vk/im/engine/models/Sticker;ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/im/engine/models/Sticker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    .line 56
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->e:I

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b()I

    move-result v0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_3

    return v2

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 101
    :cond_4
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    if-eq v0, v3, :cond_5

    return v2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final f()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    return v0
.end method

.method public final g()Lcom/vk/im/engine/models/Sticker;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Sticker;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 3

    .line 65
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->f()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachSticker(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSticker;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/WithPreview$a;->a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method
