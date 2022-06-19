.class final Lcom/facebook/internal/FetchedAppSettingsManager$c;
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

.field final synthetic b:Lcom/facebook/internal/FetchedAppSettings;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$d;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->a:Lcom/facebook/internal/FetchedAppSettingsManager$d;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->b:Lcom/facebook/internal/FetchedAppSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->a:Lcom/facebook/internal/FetchedAppSettingsManager$d;

    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->b:Lcom/facebook/internal/FetchedAppSettings;

    invoke-interface {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$d;->a(Lcom/facebook/internal/FetchedAppSettings;)V

    return-void
.end method
