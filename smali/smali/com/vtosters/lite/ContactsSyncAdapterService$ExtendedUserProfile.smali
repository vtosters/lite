.class public Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;
.super Lcom/vtosters/lite/UserProfile;
.source "ContactsSyncAdapterService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ContactsSyncAdapterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedUserProfile"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/RectF;

.field e:Lcom/vk/dto/photo/Photo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 636
    invoke-direct {p0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    return-void
.end method
