.class public final Lcom/vk/core/serialize/Serializer$StreamParcelable$a;
.super Ljava/lang/Object;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/Serializer$StreamParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2, p0, p1}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
