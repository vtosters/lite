.class final Lcom/facebook/internal/FetchedAppSettingsManager$2;
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
.field final synthetic a:Lcom/facebook/internal/FetchedAppSettingsManager$a;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$2;->a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$2;->a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    invoke-interface {v0}, Lcom/facebook/internal/FetchedAppSettingsManager$a;->a()V

    return-void
.end method
