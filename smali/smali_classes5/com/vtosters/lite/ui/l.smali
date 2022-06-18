.class public final synthetic Lcom/vtosters/lite/ui/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/WriteBar$u;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/WriteBar$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/l;->a:Lcom/vtosters/lite/ui/WriteBar$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/ui/l;->a:Lcom/vtosters/lite/ui/WriteBar$u;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar$u;->b()V

    return-void
.end method
