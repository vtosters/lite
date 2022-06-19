.class public final synthetic Lcom/vk/sharing/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/vk/sharing/SharingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/sharing/SharingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/b;->a:Lcom/vk/sharing/SharingActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/sharing/b;->a:Lcom/vk/sharing/SharingActivity;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/SharingActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
