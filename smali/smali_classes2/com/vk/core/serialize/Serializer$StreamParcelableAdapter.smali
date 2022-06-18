.class public abstract Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.super Ljava/lang/Object;
.source "Serializer.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StreamParcelableAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2, p0, p1}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
