.class Lcom/vtosters/lite/ui/e0/a$b$a;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/e0/a$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/e0/a$e;

.field final synthetic b:Lcom/vtosters/lite/ui/e0/a$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/e0/a$b;Lcom/vtosters/lite/ui/e0/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/e0/a$b$a;->b:Lcom/vtosters/lite/ui/e0/a$b;

    iput-object p2, p0, Lcom/vtosters/lite/ui/e0/a$b$a;->a:Lcom/vtosters/lite/ui/e0/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/e0/a$b$a;->b:Lcom/vtosters/lite/ui/e0/a$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/e0/a$b;->d:Lcom/vtosters/lite/ui/e0/a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/e0/a$b$a;->a:Lcom/vtosters/lite/ui/e0/a$e;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/e0/a;->a(Lcom/vtosters/lite/ui/e0/a;Lcom/vtosters/lite/ui/e0/a$e;)V

    return-void
.end method
