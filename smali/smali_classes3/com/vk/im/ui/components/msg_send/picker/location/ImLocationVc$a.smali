.class public interface abstract Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;
.super Ljava/lang/Object;
.source "ImLocationVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/location/MapCallback;
.implements Lcom/vk/im/ui/components/msg_send/picker/menu/MenuTitleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a$b;,
        Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/dto/geo/GeoLocation;)V
.end method

.method public abstract a(Lcom/vk/dto/geo/GeoLocation;Landroid/view/View;)V
.end method

.method public abstract b(Lcom/vk/dto/geo/GeoLocation;)V
.end method
