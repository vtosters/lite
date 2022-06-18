.class public Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;
.super Lcom/vk/dto/user/UserProfile;
.source "ContactsSyncAdapterService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/contacts/ContactsSyncAdapterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedUserProfile"
.end annotation


# instance fields
.field h0:Ljava/lang/String;

.field i0:Ljava/lang/String;

.field j0:Ljava/lang/String;

.field k0:Landroid/graphics/RectF;

.field l0:Lcom/vk/dto/photo/Photo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    return-void
.end method
