.class Lcom/wmspanel/libstream/Streamer$a;
.super Ljava/lang/Object;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/Streamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/wmspanel/libstream/Streamer$AUTH;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-object v0, Lcom/wmspanel/libstream/Streamer$AUTH;->DEFAULT:Lcom/wmspanel/libstream/Streamer$AUTH;

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer$a;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    return-void
.end method
