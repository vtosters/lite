.class Lcom/vtosters/lite/fragments/SettingsDomainFragment$a;
.super Ljava/lang/Object;
.source "SettingsDomainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SettingsDomainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$a;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Lcom/vtosters/lite/fragments/SettingsDomainFragment$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment$a;-><init>(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$a;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$a;->a:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->g(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)V

    return-void
.end method
