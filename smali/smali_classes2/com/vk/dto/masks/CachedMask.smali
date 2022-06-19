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


# instance fields
.field private final a:Lcom/vk/dto/masks/Mask;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/masks/CachedMask$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/CachedMask$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/masks/CachedMask$a;

    invoke-direct {v0}, Lcom/vk/dto/masks/CachedMask$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/masks/CachedMask;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/masks/Mask;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/masks/CachedMask;->a:Lcom/vk/dto/masks/Mask;

    iput p2, p0, Lcom/vk/dto/masks/CachedMask;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/CachedMask;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/masks/CachedMask;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/masks/CachedMask;->b:I

    return v0
.end method

.method public final u1()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/CachedMask;->a:Lcom/vk/dto/masks/Mask;

    return-object v0
.end method
