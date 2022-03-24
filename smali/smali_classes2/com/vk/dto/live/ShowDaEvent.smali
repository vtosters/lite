.class public Lcom/vk/dto/live/ShowDaEvent;
.super Ljava/lang/Object;
.source "ShowDaEvent.java"


# instance fields
.field private a:Lcom/vk/dto/common/VideoFile;

.field private b:Lcom/vtosters/lite/UserProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vk/dto/live/ShowDaEvent;
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/dto/live/ShowDaEvent;

    invoke-direct {v0}, Lcom/vk/dto/live/ShowDaEvent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/ShowDaEvent;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/dto/live/ShowDaEvent;->a:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/dto/live/ShowDaEvent;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/dto/live/ShowDaEvent;->b:Lcom/vtosters/lite/UserProfile;

    return-object p0
.end method
