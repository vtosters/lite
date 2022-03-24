.class final Lcom/vk/lists/FooterErrorViewProvider$1;
.super Ljava/lang/Object;
.source "FooterErrorViewProvider.java"

# interfaces
.implements Lcom/vk/lists/FooterErrorViewProvider;


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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/AbstractErrorView;
    .locals 0

    .line 13
    new-instance p2, Lcom/vk/lists/DefaultListErrorView;

    invoke-direct {p2, p1}, Lcom/vk/lists/DefaultListErrorView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
