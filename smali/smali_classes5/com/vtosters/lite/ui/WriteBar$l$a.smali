.class Lcom/vtosters/lite/ui/WriteBar$l$a;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar$l;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar$l;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$l$a;->a:Lcom/vtosters/lite/ui/WriteBar$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$l$a;->a:Lcom/vtosters/lite/ui/WriteBar$l;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$l;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->L(Lcom/vtosters/lite/ui/WriteBar;)V

    return-void
.end method
