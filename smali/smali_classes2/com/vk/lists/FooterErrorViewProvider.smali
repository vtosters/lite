.class public interface abstract Lcom/vk/lists/FooterErrorViewProvider;
.super Ljava/lang/Object;
.source "FooterErrorViewProvider.java"


# static fields
.field public static final a:Lcom/vk/lists/FooterErrorViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/lists/FooterErrorViewProvider$1;

    invoke-direct {v0}, Lcom/vk/lists/FooterErrorViewProvider$1;-><init>()V

    sput-object v0, Lcom/vk/lists/FooterErrorViewProvider;->a:Lcom/vk/lists/FooterErrorViewProvider;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/AbstractErrorView;
.end method
