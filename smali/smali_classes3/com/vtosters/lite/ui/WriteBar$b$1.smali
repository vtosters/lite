.class Lcom/vtosters/lite/ui/WriteBar$b$1;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar$b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar$b;)V
    .locals 0

    .line 1478
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$b$1;->a:Lcom/vtosters/lite/ui/WriteBar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$b$1;->a:Lcom/vtosters/lite/ui/WriteBar$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$b;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->h()V

    return-void
.end method
