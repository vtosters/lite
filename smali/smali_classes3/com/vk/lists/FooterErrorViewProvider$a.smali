.class final Lcom/vk/lists/FooterErrorViewProvider$a;
.super Lcom/vk/lists/FooterErrorViewProvider;
.source "FooterErrorViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/FooterErrorViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/FooterErrorViewProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/AbstractErrorView;
    .locals 0

    .line 1
    new-instance p2, Lcom/vk/lists/DefaultListErrorView;

    invoke-direct {p2, p1}, Lcom/vk/lists/DefaultListErrorView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
