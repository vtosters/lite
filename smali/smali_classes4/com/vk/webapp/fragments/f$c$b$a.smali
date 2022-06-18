.class final Lcom/vk/webapp/fragments/f$c$b$a;
.super Ljava/lang/Object;
.source "NeedChangePasswordFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/f$c$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/f$c$b;

.field final synthetic b:Lb/h/g/k/a;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/f$c$b;Lb/h/g/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/f$c$b$a;->a:Lcom/vk/webapp/fragments/f$c$b;

    iput-object p2, p0, Lcom/vk/webapp/fragments/f$c$b$a;->b:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    sget-object v1, Lcom/vk/bridges/t;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/bridges/f$a;->a(Lcom/vk/bridges/f;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/f$c$b$a$a;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/f$c$b$a$a;-><init>(Lcom/vk/webapp/fragments/f$c$b$a;)V

    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
