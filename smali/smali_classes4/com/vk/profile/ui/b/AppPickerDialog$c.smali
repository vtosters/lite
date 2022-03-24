.class public final Lcom/vk/profile/ui/b/AppPickerDialog$c;
.super Ljava/lang/Object;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/b/AppPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/content/pm/ResolveInfo;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$c;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/vk/profile/ui/b/AppPickerDialog$c;->b:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Lcom/vk/profile/ui/b/AppPickerDialog$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$c;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$c;->b:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$c;->c:Ljava/lang/String;

    return-object v0
.end method
