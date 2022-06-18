.class public final synthetic Lcom/vk/music/view/x/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/x/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/view/x/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vk/music/view/x/p;->a(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
