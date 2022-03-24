.class Lcom/wmspanel/libstream/ConnectionManager$2;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wmspanel/libstream/ConnectionManager;->a(ILcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

.field final synthetic c:Lcom/wmspanel/libstream/Streamer$STATUS;

.field final synthetic d:Lcom/wmspanel/libstream/ConnectionManager;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager$2;->d:Lcom/wmspanel/libstream/ConnectionManager;

    iput p2, p0, Lcom/wmspanel/libstream/ConnectionManager$2;->a:I

    iput-object p3, p0, Lcom/wmspanel/libstream/ConnectionManager$2;->b:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    iput-object p4, p0, Lcom/wmspanel/libstream/ConnectionManager$2;->c:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager$2;->d:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-static {v0}, Lcom/wmspanel/libstream/ConnectionManager;->e(Lcom/wmspanel/libstream/ConnectionManager;)Lcom/wmspanel/libstream/Streamer$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager$2;->d:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-static {v0}, Lcom/wmspanel/libstream/ConnectionManager;->e(Lcom/wmspanel/libstream/ConnectionManager;)Lcom/wmspanel/libstream/Streamer$b;

    move-result-object v0

    iget v1, p0, Lcom/wmspanel/libstream/ConnectionManager$2;->a:I

    iget-object v2, p0, Lcom/wmspanel/libstream/ConnectionManager$2;->b:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    iget-object v3, p0, Lcom/wmspanel/libstream/ConnectionManager$2;->c:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-interface {v0, v1, v2, v3}, Lcom/wmspanel/libstream/Streamer$b;->a(ILcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V

    :cond_0
    return-void
.end method
