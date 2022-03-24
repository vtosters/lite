.class Lorg/openudid/OpenUDID_service$1;
.super Landroid/os/Binder;
.source "OpenUDID_service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openudid/OpenUDID_service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openudid/OpenUDID_service;


# direct methods
.method constructor <init>(Lorg/openudid/OpenUDID_service;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/openudid/OpenUDID_service$1;->this$0:Lorg/openudid/OpenUDID_service;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 29
    iget-object p1, p0, Lorg/openudid/OpenUDID_service$1;->this$0:Lorg/openudid/OpenUDID_service;

    const-string p4, "openudid_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Lorg/openudid/OpenUDID_service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    const-string p2, "openudid"

    const/4 p4, 0x0

    .line 32
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
