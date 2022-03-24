.class public final Lcom/vk/webapp/CoverUploadEventBus$b;
.super Lcom/vk/webapp/CoverUploadEventBus$c;
.source "CoverUploadEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/CoverUploadEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/webapp/CoverUploadEventBus$c;-><init>(I)V

    iput-object p1, p0, Lcom/vk/webapp/CoverUploadEventBus$b;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/webapp/CoverUploadEventBus$b;->a:Lorg/json/JSONObject;

    return-object v0
.end method
