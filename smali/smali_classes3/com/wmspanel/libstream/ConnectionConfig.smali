.class public Lcom/wmspanel/libstream/ConnectionConfig;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/wmspanel/libstream/Streamer$MODE;

.field public c:Lcom/wmspanel/libstream/Streamer$AUTH;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    iput-object v0, p0, Lcom/wmspanel/libstream/ConnectionConfig;->b:Lcom/wmspanel/libstream/Streamer$MODE;

    .line 12
    sget-object v0, Lcom/wmspanel/libstream/Streamer$AUTH;->DEFAULT:Lcom/wmspanel/libstream/Streamer$AUTH;

    iput-object v0, p0, Lcom/wmspanel/libstream/ConnectionConfig;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    return-void
.end method
