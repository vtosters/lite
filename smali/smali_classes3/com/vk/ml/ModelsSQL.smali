.class public final Lcom/vk/ml/ModelsSQL;
.super Lio/requery/android/database/sqlite/SQLiteOpenHelper;
.source "ModelsSQL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ml/ModelsSQL$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/ml/ModelsSQL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ml/ModelsSQL$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/common/f/Table;

    const-string v1, "models"

    invoke-direct {v0, v1}, Lcom/vk/common/f/Table;-><init>(Ljava/lang/String;)V

    const-string v1, "feature_id"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/Table$b;->c()Lcom/vk/common/f/Table$b;

    const-string v1, "model_path"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->d(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/Table$b;->c()Lcom/vk/common/f/Table$b;

    const-string v1, "model_version"

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/Table$b;->c()Lcom/vk/common/f/Table$b;

    const-string v1, "meta"

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->d(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/Table$b;->c()Lcom/vk/common/f/Table$b;

    const-string v1, "meta_version"

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/Table$b;->c()Lcom/vk/common/f/Table$b;

    .line 7
    invoke-virtual {v0}, Lcom/vk/common/f/Table$b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/ml/ModelsSQL;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/ml/ModelsSQL;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lcom/vk/ml/ModelsSQL;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
