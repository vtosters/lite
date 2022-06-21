.class Lcom/my/target/Repeater$a;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Repeater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/Repeater;


# direct methods
.method constructor <init>(Lcom/my/target/Repeater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Repeater$a;->a:Lcom/my/target/Repeater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Repeater$a;->a:Lcom/my/target/Repeater;

    invoke-static {v0}, Lcom/my/target/Repeater;->a(Lcom/my/target/Repeater;)V

    return-void
.end method
