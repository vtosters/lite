.class final Lcom/facebook/internal/FetchedAppSettingsManager$3;
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

.field final synthetic b:Lcom/facebook/internal/FetchedAppSettings;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$3;->a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$3;->b:Lcom/facebook/internal/FetchedAppSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$3;->a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$3;->b:Lcom/facebook/internal/FetchedAppSettings;

    invoke-interface {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$a;->a(Lcom/facebook/internal/FetchedAppSettings;)V

    return-void
.end method
