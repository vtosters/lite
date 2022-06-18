.class Lcom/vtosters/lite/ui/WriteBar$m;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lkotlin/jvm/b/a;

.field final synthetic d:Lcom/vtosters/lite/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$m;->d:Lcom/vtosters/lite/ui/WriteBar;

    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$m;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar$m;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/vtosters/lite/ui/WriteBar$m;->c:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/WriteBar$m;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$m;->d:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$m;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$m;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar$m;->c:Lkotlin/jvm/b/a;

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->b(Lcom/vtosters/lite/ui/WriteBar;Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/a;)V

    .line 3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
