.class public final Lcom/vk/core/ui/tracking/internal/e;
.super Ljava/lang/Object;
.source "UiTrackingBgDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/tracking/internal/e$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/vk/core/ui/tracking/internal/e$b;


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/tracking/internal/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/tracking/internal/e;->b:Lcom/vk/core/ui/tracking/internal/e$b;

    .line 2
    sget-object p1, Lb/h/n/c;->h:Lb/h/n/c;

    new-instance v0, Lcom/vk/core/ui/tracking/internal/e$a;

    invoke-direct {v0, p0}, Lcom/vk/core/ui/tracking/internal/e$a;-><init>(Lcom/vk/core/ui/tracking/internal/e;)V

    invoke-virtual {p1, v0}, Lb/h/n/c;->a(Lb/h/n/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/tracking/internal/e;)Lcom/vk/core/ui/tracking/internal/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/tracking/internal/e;->b:Lcom/vk/core/ui/tracking/internal/e$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/ui/tracking/internal/e;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/ui/tracking/internal/e;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/ui/tracking/internal/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/ui/tracking/internal/e;->a:Z

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/e;->a:Z

    return v0
.end method
