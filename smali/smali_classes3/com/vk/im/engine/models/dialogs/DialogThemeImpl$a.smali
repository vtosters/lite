.class public final Lcom/vk/im/engine/models/dialogs/DialogThemeImpl$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->u()Landroid/util/SparseIntArray;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vk/im/engine/models/dialogs/BubbleColors;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    sget-object v4, Lcom/vk/im/engine/models/dialogs/BubbleColors;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v4}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;-><init>(Landroid/util/SparseIntArray;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
