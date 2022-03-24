.class public interface abstract Lcom/vk/lists/FooterLoadingViewProvider;
.super Ljava/lang/Object;
.source "FooterLoadingViewProvider.java"


# static fields
.field public static final a:Lcom/vk/lists/FooterLoadingViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/lists/FooterLoadingViewProvider$1;

    invoke-direct {v0}, Lcom/vk/lists/FooterLoadingViewProvider$1;-><init>()V

    sput-object v0, Lcom/vk/lists/FooterLoadingViewProvider;->a:Lcom/vk/lists/FooterLoadingViewProvider;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
