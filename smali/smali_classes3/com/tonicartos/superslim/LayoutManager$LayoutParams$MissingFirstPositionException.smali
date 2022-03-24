.class Lcom/tonicartos/superslim/LayoutManager$LayoutParams$MissingFirstPositionException;
.super Ljava/lang/RuntimeException;
.source "LayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MissingFirstPositionException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)V
    .locals 0

    .line 2033
    iput-object p1, p0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams$MissingFirstPositionException;->this$0:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    const-string p1, "Missing section first position."

    .line 2034
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
