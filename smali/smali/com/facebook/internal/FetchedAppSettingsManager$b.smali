.class final Lcom/facebook/internal/FetchedAppSettingsManager$b;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/FetchedAppSettingsManager$d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->a:Lcom/facebook/internal/FetchedAppSettingsManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$b;->a:Lcom/facebook/internal/FetchedAppSettingsManager$d;

    invoke-interface {v0}, Lcom/facebook/internal/FetchedAppSettingsManager$d;->onError()V

    return-void
.end method
