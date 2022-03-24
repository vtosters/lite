.class Lcom/vtosters/lite/ui/WriteBar$12$1;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar$12;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar$12;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar$12;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$12$1;->a:Lcom/vtosters/lite/ui/WriteBar$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$12$1;->a:Lcom/vtosters/lite/ui/WriteBar$12;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->e(Lcom/vtosters/lite/ui/WriteBar;)V

    return-void
.end method
