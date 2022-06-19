.class public final Lcom/vk/webapp/d$b;
.super Lcom/vk/webapp/d$c;
.source "CoverUploadEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/webapp/d$c;-><init>(I)V

    iput-object p1, p0, Lcom/vk/webapp/d$b;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/d$b;->b:Lorg/json/JSONObject;

    return-object v0
.end method
