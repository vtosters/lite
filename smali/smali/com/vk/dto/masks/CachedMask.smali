.class public final Lcom/vk/dto/masks/CachedMask;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CachedMask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/masks/CachedMask$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/masks/CachedMask;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/masks/CachedMask$b;


# instance fields
.field private final b:Lcom/vk/dto/masks/Mask;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/masks/CachedMask$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/CachedMask$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/masks/CachedMask;->a:Lcom/vk/dto/masks/CachedMask$b;

    .line 22
    new-instance v0, Lcom/vk/dto/masks/CachedMask$a;

    invoke-direct {v0}, Lcom/vk/dto/masks/CachedMask$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 25
    sput-object v0, Lcom/vk/dto/masks/CachedMask;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/masks/Mask;I)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/masks/CachedMask;->b:Lcom/vk/dto/masks/Mask;

    iput p2, p0, Lcom/vk/dto/masks/CachedMask;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/dto/masks/CachedMask;->b:Lcom/vk/dto/masks/Mask;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/masks/CachedMask;->b:Lcom/vk/dto/masks/Mask;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget v0, p0, Lcom/vk/dto/masks/CachedMask;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/dto/masks/CachedMask;->c:I

    return v0
.end method
