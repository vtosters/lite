.class final Lcom/google/android/play/core/splitcompat/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/m;->a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/d/a/d/a/b/b;->a(Z)V

    return-void
.end method
