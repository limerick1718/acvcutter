.class  Landroidx/appcompat/widget/SuggestionsAdapter;
.super Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.source "SuggestionsAdapter.java"
.implements Landroid/view/View$OnClickListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/SuggestionsAdapter$ChildViewCache;
}
.end annotation
.field private static final DBG:Z = false
.field static final INVALID_INDEX:I = -0x1
.field private static final LOG_TAG:Ljava/lang/String; = "SuggestionsAdapter"
.field private static final QUERY_LIMIT:I = 0x32
.field static final REFINE_ALL:I = 0x2
.field static final REFINE_BY_ENTRY:I = 0x1
.field static final REFINE_NONE:I
.field private mClosed:Z
.field private final mCommitIconResId:I
.field private mFlagsCol:I
.field private mIconName1Col:I
.field private mIconName2Col:I
.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/WeakHashMap<",
"Ljava/lang/String;",
"Landroid/graphics/drawable/Drawable$ConstantState;",
">;"
}
.end annotation
.end field
.field private final mProviderContext:Landroid/content/Context;
.field private mQueryRefinement:I
.field private final mSearchManager:Landroid/app/SearchManager;
.field private final mSearchView:Landroidx/appcompat/widget/SearchView;
.field private final mSearchable:Landroid/app/SearchableInfo;
.field private mText1Col:I
.field private mText2Col:I
.field private mText2UrlCol:I
.field private mUrlColor:Landroid/content/res/ColorStateList;
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "searchView"    # Landroidx/appcompat/widget/SearchView;
.param p3, "searchable"    # Landroid/app/SearchableInfo;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"Landroidx/appcompat/widget/SearchView;",
"Landroid/app/SearchableInfo;",
"Ljava/util/WeakHashMap<",
"Ljava/lang/String;",
"Landroid/graphics/drawable/Drawable$ConstantState;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.locals 8
.param p1, "view"    # Landroid/view/View;
.param p2, "context"    # Landroid/content/Context;
.param p3, "cursor"    # Landroid/database/Cursor;
return-void
.end method
.method public changeCursor(Landroid/database/Cursor;)V
.locals 3
.param p1, "c"    # Landroid/database/Cursor;
return-void
.end method
.method public close()V
.locals 1
return-void
.end method
.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.locals 3
.param p1, "cursor"    # Landroid/database/Cursor;
const/4 v0, 0x0
return-object v0
.end method
.method  getDrawableFromResourceUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
.locals 8
.param p1, "uri"    # Landroid/net/Uri;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 5
.param p1, "position"    # I
.param p2, "convertView"    # Landroid/view/View;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public getQueryRefinement()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getSearchManagerSuggestions(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
.locals 12
.param p1, "searchable"    # Landroid/app/SearchableInfo;
.param p2, "query"    # Ljava/lang/String;
.param p3, "limit"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 5
.param p1, "position"    # I
.param p2, "convertView"    # Landroid/view/View;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public hasStableIds()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "cursor"    # Landroid/database/Cursor;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public notifyDataSetChanged()V
.locals 1
return-void
.end method
.method public notifyDataSetInvalidated()V
.locals 1
return-void
.end method
.method public onClick(Landroid/view/View;)V
.locals 3
.param p1, "v"    # Landroid/view/View;
return-void
.end method
.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
.locals 6
.param p1, "constraint"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setQueryRefinement(I)V
.locals 0
.param p1, "refineWhat"    # I
return-void
.end method